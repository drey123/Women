.class public final Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;
.super Ljava/lang/Object;
.source "LinkPassthroughConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;,
        Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;,
        Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003()*B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J(\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u000f\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "<init>",
        "(Lcom/stripe/android/link/account/LinkAccountManager;)V",
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
        "(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "createPaymentMethodConfirmationOption",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "createPaymentMethodConfirmationOption-gIAlu-s",
        "(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Result",
        "LauncherArguments",
        "Launcher",
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

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/account/LinkAccountManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "linkAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 25
    const-string p1, "LinkPassthrough"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createPaymentMethodConfirmationOption-gIAlu-s(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->createPaymentMethodConfirmationOption-gIAlu-s(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createPaymentMethodConfirmationOption-gIAlu-s(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, v8, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    move p0, v2

    .line 84
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;->getPaymentDetailsId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;->getExpectedPaymentMethodType()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;->getBillingPhone()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;->getCvc()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;->getAllowRedisplay()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move-object v6, p2

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v8, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    iput p0, v8, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/account/LinkAccountManager;->sharePaymentDetails-bMdYcbs$default(Lcom/stripe/android/link/account/LinkAccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/SharePaymentDetails;

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/model/SharePaymentDetails;->getEncodedPaymentMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinitionKt;->access$parsePaymentMethod(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 90
    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 89
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 92
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$action$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->createPaymentMethodConfirmationOption-gIAlu-s(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 37
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 38
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    .line 37
    invoke-direct {p1, p2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 43
    :cond_4
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 45
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 46
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->launch(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;

    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 75
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Result;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0
.end method

.method public bridge unregister(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition;->unregister(Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationDefinition$Launcher;)V

    return-void
.end method
