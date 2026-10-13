.class public final Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "AttestationAnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getParams(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;->access$getParams$jd(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
