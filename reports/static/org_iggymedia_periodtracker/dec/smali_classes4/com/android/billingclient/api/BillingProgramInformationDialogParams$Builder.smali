.class public final Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingProgramInformationDialogParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;-><init>(Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;Lcom/android/billingclient/api/zzde;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "External transaction token must be set."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "The requested billing program is not supported for the billing program information dialog API."

    .line 27
    .line 28
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Billing program must be set."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public setBillingProgram(I)Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExternalTransactionToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingProgramInformationDialogParams$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
