.class public final Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/FullWalletRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/FullWalletRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/FullWalletRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/FullWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/FullWalletRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/FullWalletRequest;

    return-object p0
.end method

.method public setCart(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzc:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/FullWalletRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWalletRequest$Builder;->zza:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method
