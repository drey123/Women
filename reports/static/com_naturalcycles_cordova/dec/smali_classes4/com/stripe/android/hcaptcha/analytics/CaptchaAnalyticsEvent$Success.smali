.class public final Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;
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
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
        "siteKey",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getSiteKey",
        "()Ljava/lang/String;",
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
.field private final eventName:Ljava/lang/String;

.field private final siteKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;->siteKey:Ljava/lang/String;

    .line 29
    const-string p1, "elements.captcha.passive.success"

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge getAdditionalParams()Ljava/util/Map;
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

    .line 27
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getAdditionalParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;->eventName:Ljava/lang/String;

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

    .line 27
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;->siteKey:Ljava/lang/String;

    return-object p0
.end method
