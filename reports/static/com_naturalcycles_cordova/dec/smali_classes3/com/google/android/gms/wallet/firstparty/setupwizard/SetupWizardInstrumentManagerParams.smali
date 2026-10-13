.class public Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Landroid/accounts/Account;

.field final zzb:[B

.field final zzc:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

.field final zzd:Ljava/lang/String;

.field final zze:[B

.field final zzf:Z

.field final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/setupwizard/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/accounts/Account;[BLcom/google/android/gms/wallet/shared/BuyFlowConfig;Ljava/lang/String;[BZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zza:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzc:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p4, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zze:[B

    iput-boolean p6, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzg:Z

    return-void
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method public getActionToken()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzb:[B

    return-object p0
.end method

.method public getBuyFlowConfig()Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzc:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    return-object p0
.end method

.method public getGlifIconBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zze:[B

    return-object p0
.end method

.method public getIsSuwOcr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzf:Z

    return p0
.end method

.method public getLockOrientation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzg:Z

    return p0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zza:Landroid/accounts/Account;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzb:[B

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzc:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zze:[B

    .line 6
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzf:Z

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->zzg:Z

    .line 8
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
