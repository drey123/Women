.class public final Lcom/stripe/android/link/injection/PaymentsIntegrityModuleKt;
.super Ljava/lang/Object;
.source "PaymentsIntegrityModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "createIntegrityStandardRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "context",
        "Landroid/app/Application;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createIntegrityStandardRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModuleKt;->createIntegrityStandardRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method

.method private static final createIntegrityStandardRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->INSTANCE:Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;

    invoke-virtual {v0, p0}, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->get(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method
