.class public final Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/OfferWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/OfferWalletObject;

.field private final zzb:Lcom/google/android/gms/wallet/wobs/zza;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zza()Lcom/google/android/gms/wallet/wobs/zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    return-void
.end method


# virtual methods
.method public addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzu(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzt(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzr(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzy(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzx(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzn(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzm(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzk(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzw(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/OfferWalletObject$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzv(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    iget-object p0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/OfferWalletObject;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/zza;->zzz()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzc:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-object p0
.end method

.method public setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzs(Z)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setRedemptionCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzi(I)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/OfferWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zza;->zzl(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/zza;

    return-object p0
.end method
