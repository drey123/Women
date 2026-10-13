.class public final Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;
.super Ljava/lang/Object;
.source "DefaultHCaptchaService.kt"

# interfaces
.implements Lcom/stripe/android/hcaptcha/HCaptchaService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;,
        Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHCaptchaService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHCaptchaService.kt\ncom/stripe/android/hcaptcha/DefaultHCaptchaService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,196:1\n426#2,11:197\n56#3:208\n59#3:212\n46#4:209\n51#4:211\n105#5:210\n*S KotlinDebug\n*F\n+ 1 DefaultHCaptchaService.kt\ncom/stripe/android/hcaptcha/DefaultHCaptchaService\n*L\n77#1:197,11\n144#1:208\n144#1:212\n144#1:209\n144#1:211\n144#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J2\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0012J0\u0010\u001d\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;",
        "Lcom/stripe/android/hcaptcha/HCaptchaService;",
        "hCaptchaProvider",
        "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
        "captchaEventsReporter",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
        "<init>",
        "(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)V",
        "cachedResult",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;",
        "warmUp",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "siteKey",
        "",
        "rqData",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPassiveHCaptcha",
        "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
        "tokenTimeoutSeconds",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVerification",
        "hCaptcha",
        "Lcom/stripe/hcaptcha/HCaptcha;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPassiveHCaptchaHelper",
        "transformCachedResult",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CachedResult",
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

.field public static final Companion:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;

.field private static final TIMEOUT:J


# instance fields
.field private final cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

.field private final hCaptchaProvider:Lcom/stripe/android/hcaptcha/HCaptchaProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->Companion:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->$stable:I

    .line 193
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x6

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)V
    .locals 1

    const-string v0, "hCaptchaProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaEventsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->hCaptchaProvider:Lcom/stripe/android/hcaptcha/HCaptchaProvider;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    .line 26
    sget-object p1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getCaptchaEventsReporter$p(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    return-object p0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$performPassiveHCaptchaHelper(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->performPassiveHCaptchaHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startVerification(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->startVerification(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformCachedResult(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->transformCachedResult(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performPassiveHCaptchaHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;

    iget v1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;-><init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->I$0:I

    iget-object p1, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iget-object p1, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/hcaptcha/HCaptcha;

    iget-object p2, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->hCaptchaProvider:Lcom/stripe/android/hcaptcha/HCaptchaProvider;

    invoke-interface {p4}, Lcom/stripe/android/hcaptcha/HCaptchaProvider;->get()Lcom/stripe/hcaptcha/HCaptcha;

    move-result-object v5

    .line 114
    iget-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    invoke-interface {p4, p2}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->init(Ljava/lang/String;)V

    .line 115
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p4, p0

    check-cast p4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->L$4:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->I$0:I

    iput v2, v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptchaHelper$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->startVerification(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, v3

    move-object p1, v5

    .line 108
    :goto_1
    :try_start_3
    check-cast p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 115
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p3, v0

    move-object p2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, p0

    move-object v3, p2

    move-object p3, v0

    :goto_2
    move-object p1, v5

    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_5

    .line 123
    :cond_4
    new-instance p0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    invoke-direct {p0, p3}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 122
    :goto_5
    check-cast p0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 126
    instance-of p3, p0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    if-eqz p3, :cond_5

    .line 127
    iget-object p3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-object p4, p0

    check-cast p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    invoke-virtual {p4}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 129
    :cond_5
    instance-of p3, p0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;

    if-eqz p3, :cond_6

    .line 130
    iget-object p3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    invoke-interface {p3, p2}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->success(Ljava/lang/String;)V

    .line 133
    :goto_6
    invoke-virtual {p1}, Lcom/stripe/hcaptcha/HCaptcha;->reset()V

    return-object p0

    .line 125
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final startVerification(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/hcaptcha/HCaptcha;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 198
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 204
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 205
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 78
    new-instance v4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$1;

    invoke-direct {v4, v1}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$1;-><init>(Lcom/stripe/hcaptcha/HCaptcha;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 82
    new-instance v4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$2;

    invoke-direct {v4, v3}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/stripe/hcaptcha/task/OnSuccessListener;

    invoke-virtual {v1, v4}, Lcom/stripe/hcaptcha/HCaptcha;->addOnSuccessListener(Lcom/stripe/hcaptcha/task/OnSuccessListener;)Lcom/stripe/hcaptcha/task/Task;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$3;

    invoke-direct {v5, v3}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/stripe/hcaptcha/task/OnFailureListener;

    invoke-virtual {v4, v5}, Lcom/stripe/hcaptcha/task/Task;->addOnFailureListener(Lcom/stripe/hcaptcha/task/OnFailureListener;)Lcom/stripe/hcaptcha/task/Task;

    .line 94
    sget-object v18, Lcom/stripe/hcaptcha/config/HCaptchaSize;->INVISIBLE:Lcom/stripe/hcaptcha/config/HCaptchaSize;

    .line 92
    new-instance v6, Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    sget-object v3, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$config$1;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$startVerification$2$config$1;

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const v27, 0x2b7e2

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "stripecdn.com"

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v28}, Lcom/stripe/hcaptcha/config/HCaptchaConfig;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/config/HCaptchaSize;Lcom/stripe/hcaptcha/config/HCaptchaOrientation;Lcom/stripe/hcaptcha/config/HCaptchaTheme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v1, v0, v6}, Lcom/stripe/hcaptcha/HCaptcha;->setup(Landroidx/fragment/app/FragmentActivity;Lcom/stripe/hcaptcha/config/HCaptchaConfig;)Lcom/stripe/hcaptcha/HCaptcha;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/hcaptcha/HCaptcha;->verifyWithHCaptcha(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/hcaptcha/HCaptcha;

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->access$getCaptchaEventsReporter$p(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->execute(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final transformCachedResult(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 210
    new-instance v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 163
    invoke-static {v1, p5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public performPassiveHCaptcha(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;

    iget v2, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;-><init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 46
    iget v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->Z$0:Z

    iget-object v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    iget-object v4, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->I$0:I

    iget-boolean v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->Z$0:Z

    iget-object v5, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    iget-object v5, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    invoke-interface {v0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->attachStart()V

    .line 53
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    invoke-interface {v0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;->isReady()Z

    move-result v3

    .line 54
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    .line 55
    sget-wide v6, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->TIMEOUT:J

    new-instance v8, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$result$1$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    :try_start_2
    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$result$1$1;-><init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v11, p2

    :try_start_4
    iput-object v11, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->Z$0:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->I$0:I

    iput v5, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    invoke-static {v6, v7, v8, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    .line 46
    :goto_1
    :try_start_5
    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    :goto_2
    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 64
    :cond_5
    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    invoke-direct {v0, v7}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 63
    :goto_5
    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 66
    iget-object v7, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->Z$0:Z

    iput v4, v1, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$performPassiveHCaptcha$1;->label:I

    invoke-interface {v7, v10, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_6
    return-object v2

    :cond_6
    move v2, v3

    move-object v4, v11

    move-object v3, v0

    .line 67
    :goto_7
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->captchaEventsReporter:Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    invoke-interface {p0, v4, v2}, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;->attachEnd(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public warmUp(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;

    iget v1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;-><init>(Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    iget-object p0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    invoke-interface {p4}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;->getCanWarmUp()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_5
    iget-object p4, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;->INSTANCE:Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;

    iput-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    invoke-interface {p4, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->performPassiveHCaptchaHelper(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 28
    :goto_2
    check-cast p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result;

    .line 36
    instance-of v2, p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    if-eqz v2, :cond_8

    .line 37
    new-instance v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;

    check-cast p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;

    invoke-virtual {p4}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {v2, p4}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    goto :goto_3

    .line 39
    :cond_8
    instance-of v2, p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;

    if-eqz v2, :cond_a

    .line 40
    new-instance v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;

    check-cast p4, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;

    invoke-virtual {p4}, Lcom/stripe/android/hcaptcha/HCaptchaService$Result$Success;->getToken()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v2, p4, v4, v5}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;

    .line 43
    :goto_3
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;->cachedResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$warmUp$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    .line 44
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
