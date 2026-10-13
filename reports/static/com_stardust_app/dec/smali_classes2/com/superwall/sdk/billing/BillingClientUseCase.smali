.class public abstract Lcom/superwall/sdk/billing/BillingClientUseCase;
.super Ljava/lang/Object;
.source "BillingClientUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012*\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008 \u0010!JI\u0010$\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00028\u00002\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\u0007*\u0004\u0018\u00010&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00070\u0005H\u0004\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R;\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/BillingClientUseCase;",
        "T",
        "",
        "Lcom/superwall/sdk/billing/UseCaseParams;",
        "useCaseParams",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/billing/BillingError;",
        "",
        "onError",
        "Lkotlin/Function2;",
        "",
        "Lcom/superwall/sdk/billing/ExecuteRequestOnUIThreadFunction;",
        "executeRequestOnUIThread",
        "<init>",
        "(Lcom/superwall/sdk/billing/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "",
        "getStackTrace",
        "()Ljava/lang/String;",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "forwardError",
        "(Lcom/android/billingclient/api/d;)V",
        "backoffOrRetryNetworkError",
        "(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V",
        "backoffOrErrorIfUseInSession",
        "retryWithBackoff",
        "()V",
        "delayMilliseconds",
        "run",
        "(J)V",
        "executeAsync",
        "received",
        "onOk",
        "(Ljava/lang/Object;)V",
        "response",
        "onSuccess",
        "processResult",
        "(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/android/billingclient/api/a;",
        "receivingFunction",
        "withConnectedClient",
        "(Lcom/android/billingclient/api/a;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/billing/UseCaseParams;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
        "getExecuteRequestOnUIThread",
        "()Lkotlin/jvm/functions/Function2;",
        "",
        "backoffForNetworkErrors",
        "Z",
        "getBackoffForNetworkErrors",
        "()Z",
        "",
        "maxRetries",
        "I",
        "retryAttempt",
        "retryBackoffMilliseconds",
        "J",
        "foregroundBackoffAttempt",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingClientUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientUseCase.kt\ncom/superwall/sdk/billing/BillingClientUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# instance fields
.field private final backoffForNetworkErrors:Z

.field private final executeRequestOnUIThread:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foregroundBackoffAttempt:I

.field private final maxRetries:I

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryAttempt:I

.field private retryBackoffMilliseconds:J

.field private final useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/billing/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/billing/UseCaseParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/UseCaseParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCaseParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executeRequestOnUIThread"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->maxRetries:I

    .line 27
    .line 28
    const-wide/16 p1, 0x36e

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$lambda$0(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$forwardError(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->forwardError(Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final backoffOrErrorIfUseInSession(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->useCaseParams:Lcom/superwall/sdk/billing/UseCaseParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/superwall/sdk/billing/UseCaseParams;->getAppInBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 10
    .line 11
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 12
    .line 13
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "Billing is unavailable. App is in background, will retry with backoff."

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 26
    .line 27
    const-wide/32 v2, 0xdbba0

    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryWithBackoff()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    .line 43
    .line 44
    iget v1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->maxRetries:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 49
    .line 50
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 51
    .line 52
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const-string p1, "Billing unavailable in foreground. Retry "

    .line 57
    .line 58
    const-string p2, "/"

    .line 59
    .line 60
    const-string v5, " (immediate)."

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2, v5}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v8, 0x18

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeAsync()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->foregroundBackoffAttempt:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ge v0, v1, :cond_3

    .line 88
    .line 89
    const-wide/16 p1, 0xfa

    .line 90
    .line 91
    shl-long/2addr p1, v0

    .line 92
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 93
    .line 94
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 95
    .line 96
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Billing unavailable in foreground. Backoff retry "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "/2 in "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "ms."

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v7, 0x18

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->foregroundBackoffAttempt:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->foregroundBackoffAttempt:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 146
    .line 147
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 148
    .line 149
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v4, "Billing unavailable. Foreground retries exhausted."

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final backoffOrRetryNetworkError(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/billingclient/api/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 8
    .line 9
    const-wide/32 v2, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryWithBackoff()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getBackoffForNetworkErrors()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    .line 27
    .line 28
    iget v1, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->maxRetries:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryAttempt:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeAsync()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final forwardError(Lcom/android/billingclient/api/d;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Error loading products - DebugMessage: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ErrorCode: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance p1, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    .line 33
    .line 34
    invoke-direct {p1, v5}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 38
    .line 39
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 40
    .line 41
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic processResult$default(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$1;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p4, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$2;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lcom/superwall/sdk/billing/BillingClientUseCase$processResult$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/billing/BillingClientUseCase;->processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: processResult"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final retryWithBackoff()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-long v2, v2

    .line 5
    mul-long/2addr v2, v0

    .line 6
    const-wide/32 v4, 0xdbba0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: run"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final run$lambda$0(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeAsync()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract executeAsync()V
.end method

.method public getBackoffForNetworkErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffForNetworkErrors:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecuteRequestOnUIThread()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/billing/BillingError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onOk(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final processResult(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/android/billingclient/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p4, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffOrRetryNetworkError(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p4, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->backoffOrErrorIfUseInSession(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-wide/16 v0, 0x36e

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->retryBackoffMilliseconds:J

    .line 48
    .line 49
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 54
    .line 55
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 56
    .line 57
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v5, "Billing Service disconnected."

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    const/4 p2, 0x0

    .line 71
    const-wide/16 p3, 0x0

    .line 72
    .line 73
    invoke-static {p0, p3, p4, p1, p2}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final run(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/BillingClientUseCase;->executeRequestOnUIThread:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LGf/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, p0, v1}, LGf/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final withConnectedClient(Lcom/android/billingclient/api/a;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receivingFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 23
    .line 24
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 25
    .line 26
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/superwall/sdk/billing/BillingClientUseCase;->getStackTrace()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Billing Service disconnected.  Stack trace: "

    .line 33
    .line 34
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
