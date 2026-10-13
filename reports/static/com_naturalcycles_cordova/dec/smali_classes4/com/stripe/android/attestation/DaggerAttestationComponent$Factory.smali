.class final Lcom/stripe/android/attestation/DaggerAttestationComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAttestationComponent.java"

# interfaces
.implements Lcom/stripe/android/attestation/AttestationComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/attestation/DaggerAttestationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/attestation/DaggerAttestationComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/attestation/DaggerAttestationComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Lcom/stripe/android/attestation/AttestationComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/attestation/AttestationComponent;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;

    new-instance v1, Lcom/stripe/android/core/injection/CoreCommonModule;

    invoke-direct {v1}, Lcom/stripe/android/core/injection/CoreCommonModule;-><init>()V

    new-instance v2, Lcom/stripe/android/core/injection/CoroutineContextModule;

    invoke-direct {v2}, Lcom/stripe/android/core/injection/CoroutineContextModule;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/attestation/DaggerAttestationComponent$AttestationComponentImpl;-><init>(Lcom/stripe/android/core/injection/CoreCommonModule;Lcom/stripe/android/core/injection/CoroutineContextModule;Landroid/app/Application;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    return-object v0
.end method
