.class public final Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;
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
    name = "Attach"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
        "isReady",
        "",
        "siteKey",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "()Z",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final isReady:Z

.field private final siteKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "siteKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->isReady:Z

    .line 45
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->siteKey:Ljava/lang/String;

    .line 47
    const-string p2, "elements.captcha.passive.attach"

    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->eventName:Ljava/lang/String;

    .line 50
    const-string p2, "is_ready"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->additionalParams:Ljava/util/Map;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->eventName:Ljava/lang/String;

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

    .line 42
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->siteKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;->isReady:Z

    return p0
.end method
