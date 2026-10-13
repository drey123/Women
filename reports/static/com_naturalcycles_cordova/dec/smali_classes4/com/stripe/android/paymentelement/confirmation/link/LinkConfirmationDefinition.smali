.class public final Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;
.super Ljava/lang/Object;
.source "LinkConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J(\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J\u000c\u0010\'\u001a\u00020\u0019*\u00020(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "linkPaymentLauncher",
        "linkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "<init>",
        "(Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/account/LinkAccountHolder;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "unregister",
        "launcher",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launch",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "updateLinkAccount",
        "Lcom/stripe/android/link/LinkAccountUpdate;",
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

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final linkStore:Lcom/stripe/android/link/account/LinkStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkStore;Lcom/stripe/android/link/account/LinkAccountHolder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkPaymentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    .line 19
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 26
    const-string p1, "Link"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private final updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V
    .locals 1

    .line 119
    instance-of v0, p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    return-void

    .line 122
    :cond_0
    sget-object p0, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 118
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 50
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    const/4 p2, 0x0

    .line 49
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
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/link/LinkPaymentLauncher;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/LinkPaymentLauncher;->register(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/link/LinkPaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationOption"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationArgs"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v1

    .line 63
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    .line 64
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 65
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v4

    .line 66
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;->getLinkExpressMode()Lcom/stripe/android/link/LinkExpressMode;

    move-result-object v5

    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/link/LinkPaymentLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->launch(Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p4, Lcom/stripe/android/link/LinkActivityResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/link/LinkActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/link/LinkActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 8

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirmationArgs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launcherArgs"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of p1, p4, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz p1, :cond_0

    .line 78
    move-object p3, p4

    check-cast p3, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-virtual {p3}, Lcom/stripe/android/link/LinkActivityResult$Canceled;->getReason()Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    move-result-object p3

    sget-object v0, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->BackPressed:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    if-eq p3, v0, :cond_1

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p3}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 84
    :cond_1
    instance-of p3, p4, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-eqz p3, :cond_2

    .line 85
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 86
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 87
    check-cast p4, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 85
    invoke-direct {p0, v0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 94
    :cond_2
    instance-of p3, p4, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz p3, :cond_3

    .line 95
    check-cast p4, Lcom/stripe/android/link/LinkActivityResult$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 96
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 97
    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 98
    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 99
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 103
    check-cast p4, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$Canceled;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 104
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 105
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->InformCancellation:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 104
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 108
    :cond_4
    instance-of p1, p4, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz p1, :cond_5

    .line 109
    check-cast p4, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p4}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 110
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;

    .line 111
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object v0

    .line 83
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public unregister(Lcom/stripe/android/link/LinkPaymentLauncher;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentLauncher;->unregister()V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/link/LinkPaymentLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkConfirmationDefinition;->unregister(Lcom/stripe/android/link/LinkPaymentLauncher;)V

    return-void
.end method
