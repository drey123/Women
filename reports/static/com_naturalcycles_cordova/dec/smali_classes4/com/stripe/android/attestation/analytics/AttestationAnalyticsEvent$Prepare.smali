.class public final Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;
.super Ljava/lang/Object;
.source "AttestationAnalyticsEvent.kt"

# interfaces
.implements Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prepare"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;",
        "<init>",
        "()V",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;

    invoke-direct {v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;-><init>()V

    sput-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;->INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 11
    const-string p0, "elements.attestation.confirmation.prepare"

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

    .line 9
    invoke-super {p0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x5058931c

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Prepare"

    return-object p0
.end method
