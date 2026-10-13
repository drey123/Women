.class public final Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;
.super Ljava/lang/Object;
.source "BacsConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;",
        "bacsMandateConfirmationLauncherFactory",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final bacsMandateConfirmationLauncherFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bacsMandateConfirmationLauncherFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->bacsMandateConfirmationLauncherFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;

    .line 23
    const-string p1, "Bacs"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    sget-object p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData$Companion;->fromConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    .line 33
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0

    .line 38
    :cond_0
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;

    .line 39
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Given confirmation option does not have expected Bacs data!"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 43
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 44
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    .line 38
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->bacsMandateConfirmationLauncherFactory:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;

    .line 55
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 56
    invoke-direct {v1, p2}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncherFactory;->create(Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p0

    .line 67
    invoke-interface {p1, p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;->launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;

    check-cast p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;

    check-cast p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateData;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 8

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of p0, p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult$Confirmed;

    if-eqz p0, :cond_0

    .line 81
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationOption;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 89
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 88
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 93
    :cond_0
    instance-of p0, p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult$ModifyDetails;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 94
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->ModifyPaymentDetails:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 93
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 96
    :cond_1
    instance-of p0, p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationResult$Cancelled;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 97
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->None:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 96
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/bacs/BacsConfirmationDefinition;->unregister(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationLauncher;)V

    return-void
.end method
