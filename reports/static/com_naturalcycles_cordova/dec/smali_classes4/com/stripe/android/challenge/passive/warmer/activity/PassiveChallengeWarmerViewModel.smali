.class public final Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PassiveChallengeWarmerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;,
        Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassiveChallengeWarmerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassiveChallengeWarmerViewModel.kt\ncom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,53:1\n32#2:54\n69#2,2:55\n*S KotlinDebug\n*F\n+ 1 PassiveChallengeWarmerViewModel.kt\ncom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel\n*L\n36#1:54\n37#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "passiveCaptchaParams",
        "Lcom/stripe/android/model/PassiveCaptchaParams;",
        "hCaptchaService",
        "Lcom/stripe/android/hcaptcha/HCaptchaService;",
        "<init>",
        "(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
        "result",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/Flow;",
        "warmUpPassiveChallenge",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NoArgsException",
        "Companion",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private final hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

.field private final passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

.field private final result:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FGCr9YqhnmeNW5oXR_PHcZYCnIM(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Factory$lambda$0$0$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hlLPS7QQUiJJXlF66jsh17Y_-ys(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Factory$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->$stable:I

    .line 54
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 37
    new-instance v1, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    const-class v2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PassiveCaptchaParams;Lcom/stripe/android/hcaptcha/HCaptchaService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "passiveCaptchaParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hCaptchaService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->result:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private static final Factory$lambda$0$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;
    .locals 4

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->Companion:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity$Companion;->getArgs$payments_core_release(Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 41
    invoke-static {}, Lcom/stripe/android/challenge/passive/warmer/activity/DaggerPassiveChallengeWarmerActivityComponent;->factory()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent$Factory;

    move-result-object v1

    .line 43
    check-cast p0, Landroid/content/Context;

    .line 42
    new-instance v2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;)V

    .line 45
    invoke-virtual {v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;->getProductUsage()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;->getPassiveCaptchaParams()Lcom/stripe/android/model/PassiveCaptchaParams;

    move-result-object v0

    .line 42
    invoke-interface {v1, p0, v2, v3, v0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent$Factory;->create(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/model/PassiveCaptchaParams;)Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivityComponent;->getPassiveChallengeWarmerViewModel()Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;

    invoke-direct {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;-><init>()V

    throw p0
.end method

.method private static final Factory$lambda$0$0$0(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerArgs;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 17
    sget-object v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->result:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final warmUpPassiveChallenge(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;

    iget v1, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

    .line 27
    iget-object v2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/PassiveCaptchaParams;->getSiteKey()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v5, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->passiveCaptchaParams:Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-virtual {v5}, Lcom/stripe/android/model/PassiveCaptchaParams;->getRqData()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    invoke-interface {p2, p1, v2, v5, v0}, Lcom/stripe/android/hcaptcha/HCaptchaService;->warmUp(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;->INSTANCE:Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerCompleted;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$warmUpPassiveChallenge$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 31
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
