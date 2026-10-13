.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:[Ljava/lang/String;

.field zzd:Ljava/lang/String;

.field zze:Lcom/google/android/gms/wallet/zza;

.field zzf:Lcom/google/android/gms/wallet/zza;

.field zzg:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

.field zzh:[Lcom/google/android/gms/wallet/OfferWalletObject;

.field zzi:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzj:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field zzk:[Lcom/google/android/gms/wallet/InstrumentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Lcom/google/android/gms/wallet/LoyaltyWalletObject;[Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzc:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zze:Lcom/google/android/gms/wallet/zza;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzf:Lcom/google/android/gms/wallet/zza;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzg:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzh:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzi:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzj:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzk:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-void
.end method

.method public static newBuilderFrom(Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWallet;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWallet;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWallet;[B)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getGoogleTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setGoogleTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getMerchantTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setMerchantTransactionId(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getPaymentDescriptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setPaymentDescriptions([Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setInstrumentInfos([Lcom/google/android/gms/wallet/InstrumentInfo;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setEmail(Ljava/lang/String;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->zza:Lcom/google/android/gms/wallet/MaskedWallet;

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzg:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object v2, v1, Lcom/google/android/gms/wallet/MaskedWallet;->zzg:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzh:[Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object v2, v1, Lcom/google/android/gms/wallet/MaskedWallet;->zzh:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerBillingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/MaskedWallet;->getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/MaskedWallet$Builder;->setBuyerShippingAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/wallet/MaskedWallet$Builder;

    return-object v0
.end method


# virtual methods
.method public getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzi:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method

.method public getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzj:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getGoogleTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzk:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object p0
.end method

.method public getMerchantTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentDescriptions()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzc:[Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzc:[Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zze:Lcom/google/android/gms/wallet/zza;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzf:Lcom/google/android/gms/wallet/zza;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzg:[Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzh:[Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzi:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzj:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWallet;->zzk:[Lcom/google/android/gms/wallet/InstrumentInfo;

    .line 12
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
