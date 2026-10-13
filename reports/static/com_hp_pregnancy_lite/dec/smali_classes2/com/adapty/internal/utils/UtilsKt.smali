.class public final Lcom/adapty/internal/utils/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0000\u001a9\u0010 \u001a\u00020!2\'\u0010\"\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010&0#\u00a2\u0006\u0002\u0008\'H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(\u001a\u0012\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\u0007H\u0000\u001a\u0008\u0010+\u001a\u00020\u0007H\u0000\u001a\u0016\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0007H\u0007\u001a\n\u0010/\u001a\u0004\u0018\u00010\u0007H\u0000\u001a \u00100\u001a\u0004\u0018\u00010\u00072\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020&\u0018\u000102H\u0000\u001a\u0010\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0000\u001a\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u001072\u0006\u00108\u001a\u00020\u000cH\u0002\u001a\u0010\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0000\u001a*\u00108\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u001072\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H7062\u0006\u00108\u001a\u00020\u000cH\u0000\u001a\u000c\u0010=\u001a\u00020>*\u00020?H\u0000\u001a\u0012\u0010@\u001a\u0004\u0018\u00010>*\u0006\u0012\u0002\u0008\u00030AH\u0000\u001a\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H706H\u0000\u001a\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H706H\u0000\u001a\u001e\u0010D\u001a\u00020E*\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010H\u001a,\u0010I\u001a\u0004\u0018\u0001H7\"\u0006\u0008\u0000\u00107\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003022\u0006\u0010J\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010K\u001a\u000c\u0010L\u001a\u00020\u0007*\u00020MH\u0000\u001a\u000c\u0010N\u001a\u00020\u0007*\u00020OH\u0000\u001a\u000e\u0010P\u001a\u0004\u0018\u00010\u0007*\u00020QH\u0000\u001a\u001e\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H70S\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H70TH\u0000\u001a0\u0010R\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u0002HW0U\"\u0004\u0008\u0000\u0010V\"\u0004\u0008\u0001\u0010W*\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u0002HW02H\u0000\u001a\u000c\u0010X\u001a\u00020Y*\u00020ZH\u0000\u001a\u000c\u0010[\u001a\u00020Y*\u00020\u0007H\u0000\u001a>\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H70A06\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7062\u0018\u0010:\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H70A\u0012\u0004\u0012\u00020%0]H\u0000\u001a\u001d\u0010^\u001a\u00020\t*\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010_\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0010`\u001aA\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7062!\u0010b\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(e\u0012\u0004\u0012\u0002H70]H\u0000\u001a\u000c\u0010f\u001a\u00020%*\u00020gH\u0000\u001aK\u0010h\u001a\u0008\u0012\u0004\u0012\u0002H706\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7062\u0006\u0010i\u001a\u00020\t2#\u0008\u0002\u0010j\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008c\u0012\u0008\u0008d\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\t0]H\u0000\u001a\u000c\u0010k\u001a\u00020\u000c*\u00020\u0001H\u0000\u001a\u000c\u0010l\u001a\u00020%*\u00020mH\u0007\u001a)\u0010n\u001a\u0002H7\"\u0004\u0008\u0000\u00107*\u00020m2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H70oH\u0080\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010p\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0005\"\u000e\u0010\u000f\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006q"
    }
    d2 = {
        "DEFAULT_PAYWALL_TIMEOUT",
        "Lcom/adapty/utils/TimeInterval;",
        "getDEFAULT_PAYWALL_TIMEOUT$annotations",
        "()V",
        "getDEFAULT_PAYWALL_TIMEOUT",
        "()Lcom/adapty/utils/TimeInterval;",
        "DEFAULT_PLACEMENT_LOCALE",
        "",
        "DEFAULT_RETRY_COUNT",
        "",
        "INFINITE_RETRY",
        "INF_PAYWALL_TIMEOUT_MILLIS",
        "",
        "MIN_PAYWALL_TIMEOUT",
        "getMIN_PAYWALL_TIMEOUT",
        "NETWORK_ERROR_DELAY_MILLIS",
        "PAYWALL_TIMEOUT_MILLIS_SHIFT",
        "VERSION_NAME",
        "adaptyScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "noLetterRegex",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getNoLetterRegex",
        "()Ljava/util/regex/Pattern;",
        "noLetterRegex$delegate",
        "Lkotlin/Lazy;",
        "uiHandler",
        "Landroid/os/Handler;",
        "combinedProductId",
        "vendorProductId",
        "basePlanId",
        "execute",
        "Lkotlinx/coroutines/Job;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "extractLanguageCode",
        "locale",
        "generateUuid",
        "getClassForNameOrNull",
        "Ljava/lang/Class;",
        "className",
        "getCurrentProcessName",
        "getLocaleFromViewConfig",
        "viewConfig",
        "",
        "getServerErrorDelay",
        "attempt",
        "getTimeoutFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "timeout",
        "runOnMain",
        "action",
        "Ljava/lang/Runnable;",
        "flow",
        "asAdaptyError",
        "Lcom/adapty/errors/AdaptyError;",
        "",
        "errorOrNull",
        "Lcom/adapty/utils/AdaptyResult;",
        "flowOnIO",
        "flowOnMain",
        "fromProductType",
        "Lkotlin/time/Duration;",
        "Lkotlin/time/Duration$Companion;",
        "productType",
        "(Lkotlin/time/Duration$Companion;Ljava/lang/String;)J",
        "getAs",
        "key",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "getLanguageCode",
        "Lcom/adapty/internal/data/models/Variation;",
        "getLocale",
        "Lcom/adapty/models/AdaptyPaywall;",
        "getMainProcessName",
        "Landroid/content/Context;",
        "immutableWithInterop",
        "Lcom/adapty/utils/ImmutableList;",
        "",
        "Lcom/adapty/utils/ImmutableMap;",
        "K",
        "V",
        "isServerUnreachableError",
        "",
        "Ljava/io/IOException;",
        "isValidUUID",
        "onSingleResult",
        "Lkotlin/Function1;",
        "orDefault",
        "default",
        "(Ljava/lang/Long;J)J",
        "recoverOnReachabilityError",
        "nextValue",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "releaseQuietly",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "retryIfNecessary",
        "maxAttemptCount",
        "getDelay",
        "toMillis",
        "unlockQuietly",
        "Ljava/util/concurrent/locks/Lock;",
        "withLockSafe",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "adapty_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic DEFAULT_PLACEMENT_LOCALE:Ljava/lang/String; = "en"

.field public static final synthetic DEFAULT_RETRY_COUNT:J = 0x3L

.field public static final synthetic INFINITE_RETRY:J = -0x1L

.field public static final synthetic INF_PAYWALL_TIMEOUT_MILLIS:I = 0x7fffffff

.field private static final synthetic MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

.field public static final synthetic NETWORK_ERROR_DELAY_MILLIS:J = 0x7d0L

.field public static final synthetic PAYWALL_TIMEOUT_MILLIS_SHIFT:I = 0x1f4

.field public static final VERSION_NAME:Ljava/lang/String; = "3.14.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic adaptyScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final noLetterRegex$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final uiHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->adaptyScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getSeconds(I)Lcom/adapty/utils/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    invoke-static {v1}, Lcom/adapty/utils/TimeIntervalKt;->getSeconds(I)Lcom/adapty/utils/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    sget-object v0, Lcom/adapty/internal/utils/UtilsKt$noLetterRegex$2;->INSTANCE:Lcom/adapty/internal/utils/UtilsKt$noLetterRegex$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->noLetterRegex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/adapty/errors/AdaptyError;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public static final combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vendorProductId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final synthetic errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/adapty/utils/AdaptyResult$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/adapty/utils/AdaptyResult$Error;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/adapty/internal/utils/UtilsKt;->adaptyScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getNoLetterRegex()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "noLetterRegex"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public static final synthetic flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic flowOnMain(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final fromProductType(Lkotlin/time/Duration$Companion;Ljava/lang/String;)J
    .locals 1
    .param p0    # Lkotlin/time/Duration$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "nonsubscriptions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "monthly"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x1e

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "lifetime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->a()J

    move-result-wide p0

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "two_months"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x3c

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "consumable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string p0, "semiannual"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xb4

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :sswitch_6
    const-string p0, "weekly"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :sswitch_7
    const-string p0, "uncategorised"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->c()J

    move-result-wide p0

    goto :goto_1

    :sswitch_8
    const-string p0, "annual"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x16d

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :sswitch_9
    const-string p0, "trimonthly"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x5a

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :cond_8
    :goto_0
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->c()J

    move-result-wide p0

    :goto_1
    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x632e57fe -> :sswitch_9
        -0x54380e21 -> :sswitch_8
        -0x54274795 -> :sswitch_7
        -0x2f307f7f -> :sswitch_6
        -0x2aec0933 -> :sswitch_5
        -0x9eaa19d -> :sswitch_4
        0x9797b46 -> :sswitch_3
        0x394123c9 -> :sswitch_2
        0x49b5900d -> :sswitch_1
        0x6691d549 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic generateUuid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic getAs(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final getClassForNameOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic getCurrentProcessName()Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lre4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v1, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t retrieve current process name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v4, v3, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getDEFAULT_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    return-object v0
.end method

.method public static synthetic getDEFAULT_PAYWALL_TIMEOUT$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    return-void
.end method

.method public static final synthetic getLanguageCode(Lcom/adapty/internal/data/models/Variation;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/adapty/internal/data/models/PaywallDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast p0, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/adapty/internal/data/models/Onboarding;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "en"

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic getLocale(Lcom/adapty/models/AdaptyPaywall;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getRemoteConfig()Lcom/adapty/models/AdaptyRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyRemoteConfig;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "en"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public static final synthetic getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "lang"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final getMIN_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    return-object v0
.end method

.method public static final synthetic getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p0, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    const-string v2, "Couldn\'t retrieve main process name"

    invoke-direct {v1, v0, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic getNoLetterRegex()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->noLetterRegex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic getServerErrorDelay(J)J
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    long-to-int p0, p0

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result p0

    const-wide/16 v0, 0x3e8

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1f4

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getTimeoutFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/utils/ImmutableList;

    invoke-direct {v0, p0}, Lcom/adapty/utils/ImmutableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/utils/ImmutableMap;

    invoke-direct {v0, p0}, Lcom/adapty/utils/ImmutableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic isServerUnreachableError(Ljava/io/IOException;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isValidUUID(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic onSingleResult(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$$inlined$map$1;

    invoke-direct {v1, p0}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$2;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v1, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;

    invoke-direct {v1, v0, p1, v2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic orDefault(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static synthetic orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt;->orDefault(Ljava/lang/Long;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final recoverOnReachabilityError(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$recoverOnReachabilityError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/utils/UtilsKt$recoverOnReachabilityError$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic retryIfNecessary(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retryIfNecessary$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->INSTANCE:Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final runOnMain(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "flow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getTimeoutFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->S([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->h0(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toMillis(Lcom/adapty/utils/TimeInterval;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adapty/utils/TimeInterval;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->k(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public static final unlockQuietly(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final withLockSafe(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->b(I)V

    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->a(I)V

    throw p1
.end method
