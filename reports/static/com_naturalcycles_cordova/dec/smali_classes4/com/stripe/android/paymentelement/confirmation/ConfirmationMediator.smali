.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;
.super Ljava/lang/Object;
.source "ConfirmationMediator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;,
        Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Companion;,
        Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfirmationOption::",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "T",
        "Launcher:Ljava/lang/Object;",
        "T",
        "LauncherArgs::Landroid/os/Parcelable;",
        "T",
        "LauncherResult::Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 3*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u0005*\u0008\u0008\u0003\u0010\u0006*\u00020\u00052\u00020\u0007:\u0003123B/\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\"0&J\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\"J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u00100R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00132\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;",
        "TConfirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "TLauncher",
        "TLauncherArgs",
        "Landroid/os/Parcelable;",
        "TLauncherResult",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "definition",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;)V",
        "launcher",
        "Ljava/lang/Object;",
        "parametersKey",
        "",
        "value",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;",
        "persistedParameters",
        "getPersistedParameters",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;",
        "setPersistedParameters",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;)V",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "canConfirm",
        "",
        "confirmationOption",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "register",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "bootstrap",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "unregister",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;",
        "option",
        "arguments",
        "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Action",
        "Parameters",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Companion;

.field public static final PARAMETERS_POSTFIX_KEY:Ljava/lang/String; = "Parameters"


# instance fields
.field private final definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "TTConfirmationOption;TT",
            "Launcher;",
            "TT",
            "LauncherArgs;",
            "TT",
            "LauncherResult;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private launcher:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Launcher;"
        }
    .end annotation
.end field

.field private final parametersKey:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public static synthetic $r8$lambda$ZfrxLOSfqbddajtwtFbT1G7KQrA(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->action$lambda$0$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKCe7dLrug_d2S7UxmVV85yE4Rw(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->register$lambda$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->Companion:Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "TTConfirmationOption;TT",
            "Launcher;",
            "TT",
            "LauncherArgs;",
            "TT",
            "LauncherResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    .line 25
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Parameters"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->parametersKey:Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->key:Ljava/lang/String;

    return-void
.end method

.method private static final action$lambda$0$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 105
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    .line 108
    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->getLauncherArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 105
    invoke-direct {v0, p1, p2, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->setPersistedParameters(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;)V

    .line 111
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    .line 113
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->getLauncherArguments()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    .line 111
    invoke-interface {p0, p4, p3, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPersistedParameters()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters<",
            "TTConfirmationOption;TT",
            "LauncherArgs;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->parametersKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    return-object p0
.end method

.method private static final register$lambda$0(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->getPersistedParameters()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->setPersistedParameters(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;)V

    .line 52
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    .line 53
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->getConfirmationOption()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->getConfirmationArgs()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;->getLauncherArgs()Landroid/os/Parcelable;

    move-result-object v0

    .line 52
    invoke-interface {p0, v1, v2, v0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    if-nez p0, :cond_1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "Arguments should have been initialized before handling result!"

    .line 59
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 64
    check-cast p0, Ljava/lang/Throwable;

    .line 65
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 63
    invoke-direct {p2, p0, v0, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    .line 58
    move-object p0, p2

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    .line 70
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPersistedParameters(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Parameters<",
            "TTConfirmationOption;TT",
            "LauncherArgs;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->parametersKey:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_1
    move-object v5, p2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-interface {p3, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p3

    if-nez p3, :cond_3

    .line 91
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;

    .line 92
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter type of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' cannot be used with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " to read a result"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 96
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_something_went_wrong:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 97
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 91
    invoke-direct {p2, p3, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p2

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$action$1;->label:I

    invoke-interface {v2, p3, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p3

    move-object p3, p1

    goto :goto_1

    .line 86
    :goto_2
    move-object v6, p3

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    .line 101
    instance-of p1, v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    if-eqz p1, :cond_6

    .line 102
    iget-object v7, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->launcher:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 103
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Launch;

    .line 104
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$$ExternalSyntheticLambda1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;Ljava/lang/Object;)V

    .line 118
    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;->getReceivesResultInProcess()Z

    move-result p0

    .line 103
    invoke-direct {p1, v2, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Launch;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 102
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;

    return-object p1

    :cond_5
    move-object v3, p0

    .line 120
    move-object p0, v3

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;

    .line 121
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    iget-object p1, v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No launcher for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was found, did you call register?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;

    .line 126
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 128
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Fatal;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 125
    invoke-direct {p1, p0, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    .line 120
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;

    return-object p1

    .line 132
    :cond_6
    instance-of p0, v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    if-eqz p0, :cond_7

    .line 133
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Complete;

    .line 134
    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    .line 135
    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;->getMetadata()Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    move-result-object p2

    .line 136
    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;->getCompletedFullPaymentFlow()Z

    move-result p3

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;

    return-object p0

    .line 139
    :cond_7
    instance-of p0, v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    if-eqz p0, :cond_8

    .line 140
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;

    .line 141
    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 142
    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 143
    invoke-virtual {v6}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;->getErrorType()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    move-result-object p3

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$Action;

    return-object p0

    .line 100
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public final canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 1

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final register(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->launcher:Ljava/lang/Object;

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->launcher:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->definition:Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMediator;->launcher:Ljava/lang/Object;

    return-void
.end method
