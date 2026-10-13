.class public final Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;
.super Ljava/lang/Object;
.source "BillingClientUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0008*L\u0008\u0000\u0010\u0010\"\"\u0012\u0004\u0012\u00020\u000c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0004\u0012\u00020\u000f0\u000b2\"\u0012\u0004\u0012\u00020\u000c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0004\u0012\u00020\u000f0\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "MAX_RETRIES_DEFAULT",
        "I",
        "Lkotlin/time/a;",
        "RETRY_TIMER_START",
        "J",
        "RETRY_TIMER_MAX_TIME",
        "getRETRY_TIMER_MAX_TIME",
        "()J",
        "RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND",
        "getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "ExecuteRequestOnUIThreadFunction",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_RETRIES_DEFAULT:I = 0x3

.field private static final RETRY_TIMER_MAX_TIME:J

.field private static final RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

.field private static final RETRY_TIMER_START:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x36e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getRETRY_TIMER_START$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_START:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_MAX_TIME()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_MAX_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCaseKt;->RETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND:J

    .line 2
    .line 3
    return-wide v0
.end method
