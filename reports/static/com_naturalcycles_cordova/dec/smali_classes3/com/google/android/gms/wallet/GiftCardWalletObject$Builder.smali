.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/GiftCardWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field private final zzb:Lcom/google/android/gms/wallet/wobs/zza;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zza()Lcom/google/android/gms/wallet/wobs/zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    return-void
.end method


# virtual methods
.method public addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzu(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzt(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzr(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzy(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzx(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzn(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzk(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzw(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzv(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iget-object v1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Card number is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/zza;->zzz()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iget-object p0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "Card name is required."

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "Card issuer name is required."

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public setBalanceCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setBalanceMicros(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    return-object p0
.end method

.method public setBalanceUpdateTime(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    return-object p0
.end method

.method public setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setCardIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setEventNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzs(Z)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setPin(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzi(I)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzl(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method
