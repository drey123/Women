.class public final Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/android/billingclient/api/zze;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    }
.end annotation


# instance fields
.field private final billingProgram:I

.field private final externalTransactionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->billingProgram:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->externalTransactionToken:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;Lcom/android/billingclient/api/zzde;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;-><init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;-><init>(Lcom/android/billingclient/api/zzde;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getBillingProgram()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->billingProgram:I

    .line 2
    .line 3
    return p0
.end method

.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->externalTransactionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
