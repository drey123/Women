.class public final Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;
.super Ljava/lang/Object;
.source "ErrorReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/analytics/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;",
        "",
        "<init>",
        "()V",
        "createFallbackInstance",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "context",
        "Landroid/content/Context;",
        "productUsage",
        "",
        "",
        "getAdditionalParamsFromError",
        "",
        "error",
        "",
        "getAdditionalParamsFromStripeException",
        "stripeException",
        "Lcom/stripe/android/core/exception/StripeException;",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    invoke-direct {v0}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->$$INSTANCE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createFallbackInstance$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent;->factory()Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent$Factory;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent$Factory;->create(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;

    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;->getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public final getAdditionalParamsFromError(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/stripe/android/core/exception/StripeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/core/exception/StripeException;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->getAdditionalParamsFromStripeException(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    sget-object v0, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->getAdditionalParamsFromStripeException(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAdditionalParamsFromStripeException(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/exception/StripeException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "stripeException"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStatusCode()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    .line 79
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "analytics_value"

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->analyticsValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const-string v2, "status_code"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 81
    const-string p0, "request_id"

    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 82
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    const-string v2, "error_type"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 83
    invoke-virtual {p1}, Lcom/stripe/android/core/exception/StripeException;->getStripeError()Lcom/stripe/android/core/StripeError;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/core/StripeError;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, "error_code"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    .line 78
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/stripe/android/utils/MapUtilsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
