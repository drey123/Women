.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;,
        Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0003DEFB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J \u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010,J(\u0010-\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u000203*\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0016\u00102\u001a\u000203*\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J&\u0010:\u001a\u00020;*\u00020<2\u0006\u00108\u001a\u0002092\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u000c\u0010A\u001a\u00020(*\u00020\u0002H\u0002J\u000c\u0010B\u001a\u00020C*\u000209H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "linkAnalyticsHelper",
        "Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;",
        "linkStore",
        "Lcom/stripe/android/link/account/LinkStore;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;Lcom/stripe/android/link/account/LinkStore;)V",
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
        "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "linkInlineSignupConfirmationOption",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOptionAfterAttachingToLink",
        "ephemeralKeySecret",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSavedOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
        "savedConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;",
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "saveOption",
        "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;",
        "toNewOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "extraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "toOption",
        "shouldSave",
        "",
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
.field public static final $stable:I


# instance fields
.field private final key:Ljava/lang/String;

.field private final linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkStore:Lcom/stripe/android/link/account/LinkStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;Lcom/stripe/android/link/account/LinkStore;)V
    .locals 1

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    .line 25
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    .line 32
    const-string p1, "LinkInlineSignup"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPaymentMethodConfirmationOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    instance-of p4, p3, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p4, :cond_4

    .line 138
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    invoke-interface {p2}, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;->onLinkPopupSkipped()V

    .line 140
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 143
    :cond_4
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p4

    .line 146
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    if-eqz v2, :cond_b

    .line 147
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getSaveOption()Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    move-result-object v6

    .line 149
    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v2

    .line 151
    iget-object v7, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    invoke-interface {v7, p4, v3, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->attachNewCardToAccount-0E7RQCE(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v0, p1

    move-object p3, p4

    move-object p1, v2

    move-object p4, p2

    move-object p2, v6

    .line 154
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p4, v5

    :cond_6
    check-cast p4, Lcom/stripe/android/link/LinkPaymentDetails;

    .line 157
    instance-of v1, p4, Lcom/stripe/android/link/LinkPaymentDetails$New;

    if-eqz v1, :cond_7

    .line 158
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {v0}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 160
    check-cast p4, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toNewOption(Lcom/stripe/android/link/LinkPaymentDetails$New;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 162
    :cond_7
    instance-of p1, p4, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p1}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 165
    check-cast p4, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    invoke-direct {p0, p4, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 167
    :cond_8
    instance-of p1, p4, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    if-eqz p1, :cond_9

    .line 168
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p1}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 170
    check-cast p4, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    invoke-direct {p0, p4, v5}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    :cond_9
    if-nez p4, :cond_a

    .line 174
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 156
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 177
    :cond_b
    instance-of v2, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    if-eqz v2, :cond_10

    if-nez p2, :cond_c

    .line 179
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 181
    :cond_c
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 184
    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    .line 181
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createOptionAfterAttachingToLink$1;->label:I

    invoke-interface {v2, p4, p2, v4, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->attachExistingCardToAccount-BWLJW6A(Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_2
    return-object v1

    .line 185
    :cond_d
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_4

    :cond_e
    move-object v5, p2

    :goto_4
    check-cast v5, Lcom/stripe/android/link/LinkPaymentDetails$Saved;

    if-eqz v5, :cond_f

    .line 189
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkStore:Lcom/stripe/android/link/account/LinkStore;

    invoke-interface {p2}, Lcom/stripe/android/link/account/LinkStore;->markLinkAsUsed()V

    .line 192
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    .line 191
    invoke-direct {p0, v5, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p0

    .line 195
    :cond_f
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 145
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final createPaymentMethodConfirmationOption(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->I$0:I

    iget-boolean p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    iget-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/LinkConfiguration;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/LinkConfiguration;

    iget-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    iget-object v7, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v9

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 87
    :cond_6
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 88
    :cond_7
    instance-of p3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-nez p3, :cond_9

    if-nez p1, :cond_8

    goto :goto_1

    .line 85
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    const/4 p3, 0x0

    .line 93
    :goto_2
    instance-of v2, p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    if-eqz v2, :cond_a

    if-nez p3, :cond_a

    .line 96
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 99
    :cond_a
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    .line 100
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;->getSanitizedUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v7

    .line 102
    iget-object v8, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-interface {v8, v2}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getAccountStatusFlow(Lcom/stripe/android/link/LinkConfiguration;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, p3

    move-object p3, v9

    .line 81
    :goto_3
    check-cast p3, Lcom/stripe/android/link/model/AccountStatus;

    .line 103
    instance-of v8, p3, Lcom/stripe/android/link/model/AccountStatus$Verified;

    if-eqz v8, :cond_d

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-direct {p0, p2, v6, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createOptionAfterAttachingToLink(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 108
    :cond_d
    sget-object v5, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 109
    instance-of v5, p3, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-eqz v5, :cond_e

    goto/16 :goto_8

    .line 114
    :cond_e
    sget-object v5, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 115
    instance-of p3, p3, Lcom/stripe/android/link/model/AccountStatus$Error;

    if-eqz p3, :cond_f

    goto :goto_4

    .line 102
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_10
    :goto_4
    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    iput-object v7, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-interface {p3, v2, p1, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->signInWithUserInput-0E7RQCE(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v4, p2

    move-object p2, v2

    move-object v2, v6

    move-object v5, v7

    :goto_5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_13

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 119
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$createPaymentMethodConfirmationOption$1;->label:I

    invoke-direct {p0, v5, v4, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    :goto_6
    return-object v1

    .line 81
    :cond_12
    :goto_7
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object p3

    .line 125
    :cond_13
    invoke-direct {p0, v4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0

    .line 110
    :cond_14
    :goto_8
    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->linkAnalyticsHelper:Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;

    invoke-interface {p1}, Lcom/stripe/android/link/analytics/LinkAnalyticsHelper;->onLinkPopupSkipped()V

    .line 112
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z
    .locals 0

    .line 263
    sget-object p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->RequestedReuse:Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final toNewOption(Lcom/stripe/android/link/LinkPaymentDetails$New;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/model/PaymentMethodExtraParams;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;
    .locals 9

    .line 231
    invoke-virtual {p3}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 234
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    goto :goto_0

    .line 236
    :cond_0
    new-instance p3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Link;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    :goto_0
    move-object v3, v0

    .line 239
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 240
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getConfirmParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 243
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    .line 239
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final toOption(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;
    .locals 9

    .line 249
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    .line 250
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 251
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v4

    .line 253
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;->getSaveOption()Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v1

    .line 255
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 256
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    return-object v0

    .line 248
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 8

    .line 215
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    .line 217
    sget-object p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eqz p2, :cond_0

    .line 218
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->shouldSave(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 219
    sget-object p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :cond_2
    move-object v5, p1

    .line 216
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    .line 214
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toSavedOption(Lcom/stripe/android/link/LinkPaymentDetails$Saved;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 8

    .line 204
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    .line 205
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p3

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$action$1;->label:I

    invoke-direct {p0, p3, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createPaymentMethodConfirmationOption(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 47
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 48
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    invoke-direct {p1, p3}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    .line 47
    invoke-direct {p0, p1, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;-><init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->launch(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;

    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$LauncherArguments;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 76
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Result;->getNextConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0
.end method

.method public bridge unregister(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition;->unregister(Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationDefinition$Launcher;)V

    return-void
.end method
