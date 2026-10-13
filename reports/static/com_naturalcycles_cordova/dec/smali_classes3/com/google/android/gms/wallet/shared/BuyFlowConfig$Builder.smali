.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setApplicationParameters(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    return-object p0
.end method

.method public setCallingAppIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setFlowName(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionResumptionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionResumptionType(I)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->zza:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    return-object p0
.end method
