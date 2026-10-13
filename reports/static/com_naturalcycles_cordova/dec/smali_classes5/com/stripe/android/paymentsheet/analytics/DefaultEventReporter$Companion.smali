.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;
.super Ljava/lang/Object;
.source "DefaultEventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;",
        "",
        "<init>",
        "()V",
        "CLIENT_ID",
        "",
        "ORIGIN",
        "analyticEventCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getAnalyticEventCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setAnalyticEventCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticEventCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 625
    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticEventCoroutineContext$cp()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final setAnalyticEventCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 625
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$setAnalyticEventCoroutineContext$cp(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
