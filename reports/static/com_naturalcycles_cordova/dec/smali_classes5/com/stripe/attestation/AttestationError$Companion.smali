.class public final Lcom/stripe/attestation/AttestationError$Companion;
.super Ljava/lang/Object;
.source "AttestationError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/attestation/AttestationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/attestation/AttestationError$Companion;",
        "",
        "<init>",
        "()V",
        "fromException",
        "Lcom/stripe/attestation/AttestationError;",
        "exception",
        "",
        "errorCodeToErrorTypeMap",
        "",
        "",
        "Lcom/stripe/attestation/AttestationError$ErrorType;",
        "stripe-attestation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/attestation/AttestationError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromException(Ljava/lang/Throwable;)Lcom/stripe/attestation/AttestationError;
    .locals 2

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of p0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/attestation/AttestationError;

    .line 46
    invoke-static {}, Lcom/stripe/attestation/AttestationError;->access$getErrorCodeToErrorTypeMap$cp()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/attestation/AttestationError$ErrorType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/stripe/attestation/AttestationError$ErrorType;->UNKNOWN:Lcom/stripe/attestation/AttestationError$ErrorType;

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Integrity error occurred"

    .line 45
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/attestation/AttestationError;-><init>(Lcom/stripe/attestation/AttestationError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lcom/stripe/attestation/AttestationError;

    .line 51
    sget-object v0, Lcom/stripe/attestation/AttestationError$ErrorType;->UNKNOWN:Lcom/stripe/attestation/AttestationError$ErrorType;

    .line 52
    const-string v1, "An unknown error occurred"

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/attestation/AttestationError;-><init>(Lcom/stripe/attestation/AttestationError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
