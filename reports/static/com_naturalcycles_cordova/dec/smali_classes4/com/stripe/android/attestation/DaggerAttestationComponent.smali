.class public final Lcom/stripe/android/attestation/DaggerAttestationComponent;
.super Ljava/lang/Object;
.source "DaggerAttestationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/attestation/DaggerAttestationComponent$Factory;,
        Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/attestation/AttestationComponent$Factory;
    .locals 2

    .line 45
    new-instance v0, Lcom/stripe/android/attestation/DaggerAttestationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/attestation/DaggerAttestationComponent$Factory;-><init>(Lcom/stripe/android/attestation/DaggerAttestationComponent-IA;)V

    return-object v0
.end method
