.class public final Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/shared/BuyFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

.field zzc:Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;

.field zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/shared/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;-><init>(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;[B)V

    return-object v0
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/shared/BuyFlowConfig;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->newBuilder()Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setApplicationParameters(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingAppIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setCallingAppIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setCallingPackage(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getFlowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setFlowName(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setSessionResumptionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;->setSessionResumptionType(I)Lcom/google/android/gms/wallet/shared/BuyFlowConfig$Builder;

    return-object v0
.end method


# virtual methods
.method public getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzb:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    return-object p0
.end method

.method public getCallingAppIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getFlowName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionResumptionId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionResumptionType()I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zzg:I

    return p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getFlowName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getCallingAppIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getSessionResumptionType()I

    move-result p0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
