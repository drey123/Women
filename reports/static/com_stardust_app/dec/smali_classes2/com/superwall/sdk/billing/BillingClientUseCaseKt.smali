.class public final Lcom/superwall/sdk/billing/BillingClientUseCaseKt;
.super Ljava/lang/Object;
.source "BillingClientUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002*L\u0008\u0000\u0010\r\"\"\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u000c0\t2\"\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u000c0\t\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "MAX_RETRIES_DEFAULT",
        "I",
        "",
        "RETRY_TIMER_START_MILLISECONDS",
        "J",
        "RETRY_TIMER_MAX_TIME_MILLISECONDS",
        "FOREGROUND_BACKOFF_START_MILLISECONDS",
        "FOREGROUND_BACKOFF_MAX_ATTEMPTS",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/billing/BillingError;",
        "",
        "ExecuteRequestOnUIThreadFunction",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FOREGROUND_BACKOFF_MAX_ATTEMPTS:I = 0x2

.field private static final FOREGROUND_BACKOFF_START_MILLISECONDS:J = 0xfaL

.field private static final MAX_RETRIES_DEFAULT:I = 0x3

.field public static final RETRY_TIMER_MAX_TIME_MILLISECONDS:J = 0xdbba0L

.field private static final RETRY_TIMER_START_MILLISECONDS:J = 0x36eL
