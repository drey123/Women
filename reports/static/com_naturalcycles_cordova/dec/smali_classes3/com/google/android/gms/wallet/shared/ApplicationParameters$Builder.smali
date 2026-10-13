.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/shared/ApplicationParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    return-object p0
.end method

.method public setAccountSelectionAllowed(Z)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzd:Z

    return-object p0
.end method

.method public setArgs(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public setButtonStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzg:I

    return-object p0
.end method

.method public setBuyerAccount(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzb:Landroid/accounts/Account;

    return-object p0
.end method

.method public setCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzf:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method

.method public setEnvironment(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zza:I

    return-object p0
.end method

.method public setLoadingUiStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzk:I

    return-object p0
.end method

.method public setPopoverAutoDismissThresholdFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzi:D

    return-object p0
.end method

.method public setPopoverInitialHeightFraction(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzh:D

    return-object p0
.end method

.method public setPopoverLoadingStyle(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zzj:I

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$Builder;->zza:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->zze:I

    return-object p0
.end method
