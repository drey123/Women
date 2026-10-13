.class public interface abstract Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;
.super Ljava/lang/Object;
.source "AttestationAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/core/networking/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$DefaultImpls;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;,
        Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u000e2\u00020\u0001:\u0007\u0008\t\n\u000b\u000c\r\u000eR\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;",
        "Lcom/stripe/android/core/networking/AnalyticsEvent;",
        "params",
        "",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "Prepare",
        "PrepareFailed",
        "PrepareSucceeded",
        "RequestToken",
        "RequestTokenSucceeded",
        "RequestTokenFailed",
        "Companion",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;",
        "paymentsheet_release"
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
.field public static final Companion:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;->$$INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;

    sput-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;->Companion:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Companion;

    return-void
.end method

.method public static synthetic access$getParams$jd(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)Ljava/util/Map;
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
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

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
