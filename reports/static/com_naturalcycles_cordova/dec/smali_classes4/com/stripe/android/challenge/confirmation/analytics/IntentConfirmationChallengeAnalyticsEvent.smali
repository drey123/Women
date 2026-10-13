.class public interface abstract Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;,
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;,
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;,
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;,
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;,
        Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \r2\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rR \u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "params",
        "",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "Start",
        "Success",
        "Error",
        "Cancel",
        "WebViewLoaded",
        "Companion",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;",
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
.field public static final Companion:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;

.field public static final FIELD_CAPTCHA_VENDOR_NAME:Ljava/lang/String; = "captcha_vendor_name"

.field public static final FIELD_DURATION:Ljava/lang/String; = "duration"

.field public static final FIELD_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final FIELD_ERROR_TYPE:Ljava/lang/String; = "error_type"

.field public static final FIELD_FROM_BRIDGE:Ljava/lang/String; = "from_bridge"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;->$$INSTANCE:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;

    sput-object v0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;->Companion:Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
