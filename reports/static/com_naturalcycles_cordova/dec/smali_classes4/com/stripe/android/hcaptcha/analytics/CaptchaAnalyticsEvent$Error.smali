.class public final Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;
.super Ljava/lang/Object;
.source "CaptchaAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
        "error",
        "",
        "siteKey",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getSiteKey",
        "()Ljava/lang/String;",
        "eventName",
        "getEventName",
        "additionalParams",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final siteKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "siteKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->siteKey:Ljava/lang/String;

    .line 20
    const-string p2, "elements.captcha.passive.error"

    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->eventName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "error_message"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->additionalParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;->siteKey:Ljava/lang/String;

    return-object p0
.end method
