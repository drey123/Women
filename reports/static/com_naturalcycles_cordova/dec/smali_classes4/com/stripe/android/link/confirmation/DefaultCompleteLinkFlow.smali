.class public final Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;
.super Ljava/lang/Object;
.source "CompleteLinkFlow.kt"

# interfaces
.implements Lcom/stripe/android/link/confirmation/CompleteLinkFlow;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteLinkFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteLinkFlow.kt\ncom/stripe/android/link/confirmation/DefaultCompleteLinkFlow\n+ 2 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n*L\n1#1,124:1\n20#2,6:125\n*S KotlinDebug\n*F\n+ 1 CompleteLinkFlow.kt\ncom/stripe/android/link/confirmation/DefaultCompleteLinkFlow\n*L\n94#1:125,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096B\u00a2\u0006\u0002\u0010\u0012J<\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;",
        "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;",
        "linkConfirmationHandler",
        "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "dismissalCoordinator",
        "Lcom/stripe/android/link/LinkDismissalCoordinator;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "<init>",
        "(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V",
        "invoke",
        "Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;",
        "selectedPaymentDetails",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeLinkFlow",
        "confirmPayment",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/stripe/android/link/confirmation/Result;",
        "",
        "paymentMethodSelection",
        "(Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/LinkDismissalCoordinator;Lcom/stripe/android/link/LinkLaunchMode;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkConfirmationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissalCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLaunchMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    .line 55
    iput-object p2, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 56
    iput-object p3, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 57
    iput-object p4, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-void
.end method

.method public static final synthetic access$completeLinkFlow(Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->completeLinkFlow(Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLinkConfirmationHandler$p(Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;)Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    return-object p0
.end method

.method private final completeLinkFlow(Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/Result;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;

    iget v1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;-><init>(Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$4:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p0, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkAccountUpdate;

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->I$1:I

    iget-boolean p0, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->Z$0:Z

    iget p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkDismissalCoordinator;

    iget-object p2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/LinkLaunchMode;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    instance-of p4, p1, Lcom/stripe/android/link/LinkLaunchMode$Full;

    if-nez p4, :cond_9

    .line 93
    instance-of p4, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-eqz p4, :cond_4

    goto :goto_4

    .line 106
    :cond_4
    instance-of p4, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz p4, :cond_6

    .line 108
    iget-object p4, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p4}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p4

    .line 110
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    invoke-static {p0, v0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->loadDefaultShippingAddress(Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p4

    move-object p4, p0

    goto :goto_1

    .line 86
    :goto_2
    move-object v5, p4

    check-cast v5, Lcom/stripe/android/model/ConsumerShippingAddress;

    .line 107
    new-instance v2, Lcom/stripe/android/link/LinkActivityResult$Completed;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/link/LinkActivityResult;

    .line 106
    new-instance p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    invoke-direct {p0, v2}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;-><init>(Lcom/stripe/android/link/LinkActivityResult;)V

    check-cast p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    return-object p0

    .line 113
    :cond_6
    instance-of p2, p1, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-nez p2, :cond_8

    .line 114
    instance-of p1, p1, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 91
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 114
    :cond_8
    :goto_3
    new-instance p1, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    .line 115
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 116
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 114
    invoke-direct {p1, v0}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;-><init>(Lcom/stripe/android/link/LinkActivityResult;)V

    check-cast p1, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    return-object p1

    .line 94
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 125
    invoke-interface {p0}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result p4

    const/4 v2, 0x0

    .line 126
    invoke-interface {p0, v2}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 94
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->I$0:I

    iput-boolean p4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->Z$0:Z

    iput v2, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->I$1:I

    iput v4, v0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$completeLinkFlow$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move p0, p4

    move-object p4, v9

    :goto_6
    :try_start_2
    check-cast p4, Lcom/stripe/android/link/confirmation/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-interface {p1, p0}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 96
    sget-object p0, Lcom/stripe/android/link/confirmation/Result$Canceled;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Canceled;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Canceled;->INSTANCE:Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Canceled;

    check-cast p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    return-object p0

    .line 97
    :cond_b
    instance-of p0, p4, Lcom/stripe/android/link/confirmation/Result$Failed;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;

    check-cast p4, Lcom/stripe/android/link/confirmation/Result$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/link/confirmation/Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    return-object p0

    .line 98
    :cond_c
    sget-object p0, Lcom/stripe/android/link/confirmation/Result$Succeeded;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Succeeded;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    .line 99
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 100
    new-instance p1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 p2, 0x0

    sget-object p3, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->PaymentConfirmed:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    invoke-direct {p1, p2, p3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 98
    invoke-direct {p0, v0}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;-><init>(Lcom/stripe/android/link/LinkActivityResult;)V

    check-cast p0, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    return-object p0

    .line 95
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    move p0, p4

    .line 130
    :goto_7
    invoke-interface {p1, p0}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw p2
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 64
    new-instance v1, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow$invoke$2;-><init>(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, p1, p3}, Lcom/stripe/android/link/confirmation/DefaultCompleteLinkFlow;->completeLinkFlow(Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
