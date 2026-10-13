.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Z

.field zzc:Z

.field zzd:Z

.field zze:Ljava/lang/String;

.field zzf:Ljava/lang/String;

.field zzg:Ljava/lang/String;

.field zzh:Lcom/google/android/gms/wallet/Cart;

.field zzi:Z

.field zzj:Z

.field zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

.field zzl:Z

.field zzm:Z

.field zzn:Ljava/util/ArrayList;

.field zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field zzp:Ljava/util/ArrayList;

.field zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    iput-boolean p12, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    iput-object p14, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    iput-object p15, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;[B)V

    return-object v0
.end method


# virtual methods
.method public allowDebitCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    return p0
.end method

.method public allowPrepaidCard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    return p0
.end method

.method public getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAllowedCountrySpecificationsForShipping()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAllowedShippingCountrySpecifications()[Lcom/google/android/gms/wallet/CountrySpecification;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    return-object p0
.end method

.method public getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getEstimatedTotalPrice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public isBillingAgreement()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    return p0
.end method

.method public isPhoneNumberRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    return p0
.end method

.method public isShippingAddressRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    return p0
.end method

.method public useMinimalBillingAddress()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzb:Z

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzc:Z

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzd:Z

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzh:Lcom/google/android/gms/wallet/Cart;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzi:Z

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzj:Z

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzk:[Lcom/google/android/gms/wallet/CountrySpecification;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzl:Z

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzm:Z

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzn:Ljava/util/ArrayList;

    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzo:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzp:Ljava/util/ArrayList;

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x12

    iget-object p0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzq:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
