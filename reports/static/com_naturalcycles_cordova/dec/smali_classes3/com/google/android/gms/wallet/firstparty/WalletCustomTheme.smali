.class public Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I

.field zzb:I

.field zzc:I

.field zzd:Landroid/os/Bundle;

.field zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    iput p5, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResId()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getPackageForThemingContext()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResIdForLightMode()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getStyleResIdForDarkMode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->getApplicationParams()Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->getWalletCustomTheme()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttributes()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCustomThemeStyle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "customThemeStyle"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInteractionMode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "interactionMode"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPackageForThemingContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getSetupWizardTheme()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "setupWizardGlifTheme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStyleResId()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    return p0
.end method

.method public getStyleResIdForDarkMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    return p0
.end method

.method public getStyleResIdForLightMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    return p0
.end method

.method public getWindowTransitionStyle()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    const-string v0, "windowTransitionsStyle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWindowTransitionStyleForEndTransition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "windowTransitionsStyleForEndTransition"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getWindowTransitionStyleForStartTransition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "windowTransitionsStyleForStartTransition"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setAttributes(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    return-void
.end method

.method public setCustomLayout(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "customLayout"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setCustomThemeStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "customThemeStyle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setInteractionMode(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interactionMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPackageForThemingContext(Ljava/lang/String;)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setSetupWizardTheme(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "setupWizardGlifTheme"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setStyleResId(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->setStyleResId(II)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method

.method public setStyleResId(II)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    iput p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    return-object p0
.end method

.method public setToolbarTextColorStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toolbarTextColorStyle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setWindowTransitionsStyle(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "windowTransitionsStyle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setWindowTransitionsStyleForEndTransition(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "windowTransitionsStyleForEndTransition"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setWindowTransitionsStyleForStartTransition(I)Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->getAttributes()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "windowTransitionsStyleForStartTransition"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zza:I

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzd:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zze:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzb:I

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->zzc:I

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
