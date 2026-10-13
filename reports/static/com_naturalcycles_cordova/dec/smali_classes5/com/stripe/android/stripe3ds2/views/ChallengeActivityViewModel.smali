.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChallengeActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001:\u0002KLB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0012J \u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00122\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0016J\u0006\u0010@\u001a\u00020\u0010J\u0006\u0010A\u001a\u00020\u0010J\u0006\u0010B\u001a\u00020\u0010J\u000e\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0016J\u000e\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u001aJ\u000e\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u001eJ\u000e\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0014R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u0014\u00103\u001a\u000204X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "challengeActionHandler",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;",
        "transactionTimer",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;)V",
        "imageRepository",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository;",
        "_refreshUi",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "refreshUi",
        "Landroidx/lifecycle/LiveData;",
        "getRefreshUi",
        "()Landroidx/lifecycle/LiveData;",
        "_submitClicked",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
        "submitClicked",
        "getSubmitClicked",
        "_shouldFinish",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
        "shouldFinish",
        "getShouldFinish",
        "_challengeText",
        "",
        "challengeText",
        "getChallengeText",
        "_challengeRequestResult",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "challengeRequestResult",
        "getChallengeRequestResult",
        "_nextScreen",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "nextScreen",
        "getNextScreen",
        "shouldRefreshUi",
        "",
        "getShouldRefreshUi",
        "()Z",
        "setShouldRefreshUi",
        "(Z)V",
        "shouldAutoSubmitOOB",
        "getShouldAutoSubmitOOB",
        "setShouldAutoSubmitOOB",
        "transactionTimerJob",
        "Lkotlinx/coroutines/Job;",
        "getTransactionTimerJob$3ds2sdk_release",
        "()Lkotlinx/coroutines/Job;",
        "getTimeout",
        "getImage",
        "Landroid/graphics/Bitmap;",
        "imageData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
        "densityDpi",
        "",
        "submit",
        "action",
        "stopTimer",
        "onMemoryEvent",
        "onRefreshUi",
        "onSubmitClicked",
        "challengeAction",
        "onFinish",
        "challengeResult",
        "updateChallengeText",
        "text",
        "onNextScreen",
        "cres",
        "OnInactiveAwareMutableLiveData",
        "Factory",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _challengeText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final _refreshUi:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _submitClicked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeRequestResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

.field private final nextScreen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshUi:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldAutoSubmitOOB:Z

.field private final shouldFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private shouldRefreshUi:Z

.field private final submitClicked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final transactionTimerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;)V
    .locals 6

    const-string v0, "challengeActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 25
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 27
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Landroidx/lifecycle/MutableLiveData;

    .line 30
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Landroidx/lifecycle/MutableLiveData;

    .line 33
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Landroidx/lifecycle/MutableLiveData;

    .line 39
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 42
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    .line 45
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 25
    sget-object p4, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    check-cast p4, Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;)V

    return-void
.end method

.method public static final synthetic access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getImageRepository$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ImageRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageRepository:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    return-object p0
.end method

.method public static final synthetic access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    return-object p0
.end method

.method public static final synthetic access$get_challengeRequestResult$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;)Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeRequestResult:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getChallengeRequestResult()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeRequestResult:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getChallengeText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->challengeText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;I)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getImage$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getNextScreen()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->nextScreen:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRefreshUi()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->refreshUi:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShouldAutoSubmitOOB()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldAutoSubmitOOB:Z

    return p0
.end method

.method public final getShouldFinish()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldFinish:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShouldRefreshUi()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

    return p0
.end method

.method public final getSubmitClicked()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submitClicked:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTimeout()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$getTimeout$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getTransactionTimerJob$3ds2sdk_release()Lkotlinx/coroutines/Job;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final onFinish(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V
    .locals 1

    const-string v0, "challengeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_shouldFinish:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMemoryEvent()V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {p0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    return-void
.end method

.method public final onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 1

    const-string v0, "cres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_nextScreen:Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefreshUi()V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_refreshUi:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubmitClicked(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 1

    const-string v0, "challengeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_submitClicked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldAutoSubmitOOB(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldAutoSubmitOOB:Z

    return-void
.end method

.method public final setShouldRefreshUi(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->shouldRefreshUi:Z

    return-void
.end method

.method public final stopTimer()V
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->transactionTimerJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$submit$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateChallengeText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->_challengeText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
