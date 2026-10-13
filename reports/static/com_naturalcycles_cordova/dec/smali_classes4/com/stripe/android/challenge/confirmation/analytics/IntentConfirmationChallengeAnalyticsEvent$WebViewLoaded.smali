.class public final Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;
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
    name = "WebViewLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;",
        "duration",
        "",
        "captchaVendorName",
        "",
        "<init>",
        "(FLjava/lang/String;)V",
        "getDuration",
        "()F",
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

.field private final duration:F

.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->duration:F

    .line 58
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->captchaVendorName:Ljava/lang/String;

    .line 65
    const-string p1, "elements.intent_confirmation_challenge.web_view_loaded"

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaptchaVendorName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->captchaVendorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->duration:F

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lkotlin/Pair;

    iget v1, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 63
    const-string v1, "captcha_vendor_name"

    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;->captchaVendorName:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
