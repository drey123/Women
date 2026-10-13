.class public interface abstract Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;
.super Ljava/lang/Object;
.source "CaptchaAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$DefaultImpls;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;,
        Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u00122\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "siteKey",
        "",
        "getSiteKey",
        "()Ljava/lang/String;",
        "params",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "additionalParams",
        "getAdditionalParams",
        "Error",
        "Success",
        "Init",
        "Execute",
        "Attach",
        "Companion",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;",
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
.field public static final Companion:Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;

.field public static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final FIELD_IS_READY:Ljava/lang/String; = "is_ready"

.field public static final FIELD_SITE_KEY:Ljava/lang/String; = "site_key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;->$$INSTANCE:Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;

    sput-object v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->Companion:Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Companion;

    return-void
.end method

.method public static synthetic access$getAdditionalParams$jd(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getAdditionalParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getParams$jd(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;)Ljava/util/Map;
    .locals 0

    .line 6
    invoke-super {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
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

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 2
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
    const-string v0, "site_key"

    invoke-interface {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getAdditionalParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSiteKey()Ljava/lang/String;
.end method
