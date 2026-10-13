.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/shared/ApplicationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:Landroid/accounts/Account;

.field zzc:Landroid/os/Bundle;

.field zzd:Z

.field zze:I

.field zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field zzg:I

.field zzh:D

.field zzi:D

.field zzj:I

.field zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/shared/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    iput-wide p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    iput-wide p10, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    iput p12, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    iput p13, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;-><init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;[B)V

    return-object v0
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->newBuilder()Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getEnvironment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getBuyerAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setBuyerAccount(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setArgs(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->isAccountSelectionAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setAccountSelectionAllowed(Z)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setTheme(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getButtonStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setButtonStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverInitialHeightFraction()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverInitialHeightFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverAutoDismissThresholdFraction()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverAutoDismissThresholdFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getPopoverLoadingStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setPopoverLoadingStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getLoadingUiStyle()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->setLoadingUiStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;

    return-object v0
.end method


# virtual methods
.method public getArgs()Landroid/os/Bundle;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public getButtonStyle()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    return p0
.end method

.method public getBuyerAccount()Landroid/accounts/Account;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    return-object p0
.end method

.method public getEnvironment()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    return p0
.end method

.method public getLoadingUiStyle()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    return p0
.end method

.method public getPopoverAutoDismissThresholdFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    return-wide v0
.end method

.method public getPopoverInitialHeightFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    return-wide v0
.end method

.method public getPopoverLoadingStyle()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    return p0
.end method

.method public getTheme()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    return p0
.end method

.method public getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method

.method public isAccountSelectionAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 p2, 0xa

    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    .line 11
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    .line 12
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
