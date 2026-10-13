.class public final Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/WebPaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/WebPaymentDataRequest;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/WebPaymentDataRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    return-object p0
.end method

.method public setCart(Lcom/google/android/gms/wallet/Cart;)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zza:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public setEncryptedParameters([B)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzd:[B

    return-object p0
.end method

.method public setMerchantOrigin(Ljava/lang/String;)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setUseChromiumPaymentDetailsUpdate(Z)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zze:Z

    return-object p0
.end method

.method public setWalletParameters(Ljava/lang/String;)Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/WebPaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/WebPaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/WebPaymentDataRequest;->zzc:Ljava/lang/String;

    return-object p0
.end method
