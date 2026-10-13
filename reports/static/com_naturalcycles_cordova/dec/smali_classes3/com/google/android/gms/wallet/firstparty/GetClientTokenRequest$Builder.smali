.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "WalletCustomTheme is required"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableFacilitatedPayments(Z)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzb:Z

    return-object p0
.end method

.method public setDarkLightMode(I)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iput p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zzc:I

    return-object p0
.end method

.method public setWalletCustomTheme(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest$Builder;->zza:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;->zza:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p0
.end method
