.class public final Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;",
        "captchaVendorName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getCaptchaVendorName",
        "()Ljava/lang/String;",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "eventName",
        "getEventName",
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


# instance fields
.field private final captchaVendorName:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;->captchaVendorName:Ljava/lang/String;

    .line 11
    const-string p1, "elements.intent_confirmation_challenge.start"

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptchaVendorName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;->captchaVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, "captcha_vendor_name"

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;->captchaVendorName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
